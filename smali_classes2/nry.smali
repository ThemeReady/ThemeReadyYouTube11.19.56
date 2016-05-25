.class final Lnry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lmxd;

.field private final b:Lnrw;


# direct methods
.method public constructor <init>(Lnrw;Lmxd;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p2, p0, Lnry;->a:Lmxd;

    .line 300
    iput-object p1, p0, Lnry;->b:Lnrw;

    .line 301
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 306
    iget-object v0, p0, Lnry;->a:Lmxd;

    invoke-virtual {v0}, Lmxd;->d()Ljava/util/List;

    move-result-object v3

    .line 307
    const/4 v2, -0x1

    .line 308
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 309
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyq;

    iget-object v0, v0, Ltyq;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyq;

    .line 317
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 318
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v3, p0, Lnry;->b:Lnrw;

    .line 1038
    iget-object v3, v3, Lnrw;->b:Lsot;

    .line 319
    iget-object v4, v0, Ltyq;->d:Ltyb;

    invoke-interface {v3, v4, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 320
    iget-object v0, v0, Ltyq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lnry;->a:Lmxd;

    invoke-virtual {v0, v1}, Lmxd;->a(I)V

    .line 326
    iget-object v0, p0, Lnry;->b:Lnrw;

    .line 2038
    iget-object v0, v0, Lnrw;->c:Lnrv;

    .line 326
    iget-object v1, p0, Lnry;->a:Lmxd;

    invoke-virtual {v1}, Lmxd;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lnrv;->b(I)V

    .line 328
    const/4 v0, 0x1

    return v0

    .line 308
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
