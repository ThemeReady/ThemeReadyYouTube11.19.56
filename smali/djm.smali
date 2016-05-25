.class public final Ldjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llad;

.field public c:Ldwk;

.field public d:Ldjh;

.field private final e:Lkut;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llad;Lkut;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldjm;->a:Landroid/app/Activity;

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldjm;->b:Llad;

    .line 44
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Ldjm;->e:Lkut;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Ldjm;->e:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldjm;->a:Landroid/app/Activity;

    sget v1, Lvjo;->bt:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldjm;->c:Ldwk;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldjm;->c:Ldwk;

    invoke-virtual {v0}, Ldwk;->a()V

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "Options Controller has never been set.  Not showing Video Reporting Options"

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ldjm;->a:Landroid/app/Activity;

    sget v1, Lvjo;->bt:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
