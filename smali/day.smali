.class public final Lday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkpp;

.field private final c:Lret;

.field private final d:Ltyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lret;Ltyb;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lday;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lday;->b:Lkpp;

    .line 35
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lday;->c:Lret;

    .line 36
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lday;->d:Ltyb;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lqex;

    iget-object v1, p0, Lday;->d:Ltyb;

    iget-object v1, v1, Ltyb;->B:Ltvr;

    iget-object v1, v1, Ltvr;->a:Ljava/lang/String;

    iget-object v2, p0, Lday;->c:Lret;

    .line 43
    invoke-virtual {v2}, Lret;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqex;-><init>(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p0, Lday;->b:Lkpp;

    invoke-virtual {v1, v0}, Lkpp;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lday;->a:Landroid/content/Context;

    sget v1, Lvjo;->fF:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 46
    return-void
.end method
