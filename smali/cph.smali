.class final Lcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcpg;


# direct methods
.method constructor <init>(Lcpg;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcph;->a:Lcpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 161
    iget-object v1, p0, Lcph;->a:Lcpg;

    .line 1597
    iget-object v0, v1, Lfj;->m:Lfj;

    .line 1243
    instance-of v2, v0, Lcqf;

    if-eqz v2, :cond_0

    .line 1244
    check-cast v0, Lcqf;

    invoke-virtual {v1}, Lcpg;->v()Ldog;

    move-result-object v1

    .line 2391
    iget-object v2, v0, Lcqf;->ai:Ldog;

    invoke-virtual {v2, v1}, Ldog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2395
    iput-object v1, v0, Lcqf;->ai:Ldog;

    .line 2396
    const/4 v1, 0x0

    iput-object v1, v0, Lcqf;->ag:Ltwv;

    .line 2397
    invoke-virtual {v0}, Lcqf;->x()V

    .line 162
    :cond_0
    return-void
.end method
