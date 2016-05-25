.class final Lohu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private synthetic a:Lgen;

.field private synthetic b:Lohk;


# direct methods
.method constructor <init>(Lohk;Lgen;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lohu;->b:Lohk;

    iput-object p2, p0, Lohu;->a:Lgen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1749
    new-instance v0, Lorn;

    iget-object v1, p0, Lohu;->b:Lohk;

    .line 2108
    iget-object v1, v1, Lohk;->c:Lkiy;

    .line 1750
    invoke-virtual {v1}, Lkiy;->u()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lohu;->a:Lgen;

    iget-object v3, p0, Lohu;->b:Lohk;

    .line 3108
    iget-object v3, v3, Lohk;->g:Lncj;

    .line 1752
    invoke-direct {v0, v1, v2, v3}, Lorn;-><init>(Landroid/os/Handler;Lgen;Lncj;)V

    .line 746
    return-object v0
.end method
