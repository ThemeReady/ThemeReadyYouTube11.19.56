.class final Lnsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lmwy;

.field private final b:Lnrw;


# direct methods
.method public constructor <init>(Lnrw;Lmwy;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p2, p0, Lnsa;->a:Lmwy;

    .line 255
    iput-object p1, p0, Lnsa;->b:Lnrw;

    .line 256
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p2

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 264
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    iget-object v2, p0, Lnsa;->b:Lnrw;

    .line 1038
    iget-object v2, v2, Lnrw;->b:Lsot;

    .line 267
    iget-object v3, p0, Lnsa;->a:Lmwy;

    .line 1072
    iget-object v3, v3, Lmwy;->a:Ltyk;

    iget-object v3, v3, Ltyk;->d:Ltyb;

    .line 267
    invoke-interface {v2, v3, v1}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 268
    iget-object v1, p0, Lnsa;->a:Lmwy;

    invoke-virtual {v1}, Lmwy;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 278
    :cond_0
    :goto_0
    iget-object v1, p0, Lnsa;->a:Lmwy;

    .line 3064
    iput-boolean v0, v1, Lmwy;->b:Z

    .line 280
    iget-object v0, p0, Lnsa;->b:Lnrw;

    .line 4038
    iget-object v0, v0, Lnrw;->c:Lnrv;

    .line 280
    iget-object v1, p0, Lnsa;->a:Lmwy;

    invoke-virtual {v1}, Lmwy;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lnrv;->b(I)V

    .line 282
    const/4 v0, 0x1

    return v0

    .line 270
    :cond_1
    iget-object v2, p0, Lnsa;->b:Lnrw;

    .line 2038
    iget-object v2, v2, Lnrw;->b:Lsot;

    .line 270
    iget-object v3, p0, Lnsa;->a:Lmwy;

    .line 2076
    iget-object v3, v3, Lmwy;->a:Ltyk;

    iget-object v3, v3, Ltyk;->e:Ltyb;

    .line 270
    invoke-interface {v2, v3, v1}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 271
    iget-object v1, p0, Lnsa;->a:Lmwy;

    invoke-virtual {v1}, Lmwy;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lnsa;->a:Lmwy;

    invoke-virtual {v1}, Lmwy;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
