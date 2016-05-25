.class final Lodv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lodt;


# direct methods
.method constructor <init>(Lodt;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lodv;->a:Lodt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lodv;->a:Lodt;

    .line 1042
    iget-object v0, v0, Lodt;->a:Lret;

    .line 213
    invoke-virtual {v0}, Lret;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodv;->a:Lodt;

    .line 2042
    iget-object v0, v0, Lodt;->g:Lobe;

    .line 2244
    iget-object v0, v0, Lobe;->c:Lobg;

    .line 214
    sget-object v1, Lobg;->b:Lobg;

    if-eq v0, v1, :cond_0

    .line 215
    new-instance v0, Lobf;

    iget-object v1, p0, Lodv;->a:Lodt;

    .line 3042
    iget-object v1, v1, Lodt;->g:Lobe;

    .line 215
    invoke-direct {v0, v1}, Lobf;-><init>(Lobe;)V

    .line 216
    sget-object v1, Lobg;->b:Lobg;

    .line 3099
    iput-object v1, v0, Lobf;->a:Lobg;

    .line 217
    iget-object v1, p0, Lodv;->a:Lodt;

    invoke-virtual {v0}, Lobf;->a()Lobe;

    move-result-object v0

    invoke-virtual {v1, v0}, Lodt;->a(Lobe;)V

    .line 219
    :cond_0
    return-void
.end method
