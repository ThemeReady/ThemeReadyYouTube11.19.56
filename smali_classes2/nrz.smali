.class final Lnrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lmxc;

.field private final b:Lnrw;


# direct methods
.method public constructor <init>(Lnrw;Lmxc;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p2, p0, Lnrz;->a:Lmxc;

    .line 343
    iput-object p1, p0, Lnrz;->b:Lnrw;

    .line 344
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lnrz;->a:Lmxc;

    .line 1055
    iget-object v0, v0, Lmxc;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Ltkj;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lnrz;->b:Lnrw;

    .line 2038
    iget-object v1, v1, Lnrw;->b:Lsot;

    .line 350
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 352
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
