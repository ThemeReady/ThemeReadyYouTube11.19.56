.class public final Lcji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lret;

.field final c:Lral;

.field private final e:Lsab;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsot;Lret;Ltkj;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcji;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iput-object v0, p0, Lcji;->b:Lret;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p4, Ltkj;->A:Lsab;

    .line 52
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    iput-object v0, p0, Lcji;->e:Lsab;

    .line 53
    new-instance v0, Lral;

    invoke-direct {v0, p1}, Lral;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcji;->c:Lral;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcji;->e:Lsab;

    iget-object v0, v0, Lsab;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcji;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcji;->e:Lsab;

    iget-object v0, v0, Lsab;->a:Ljava/lang/String;

    sget-object v1, Lcji;->d:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcji;->b:Lret;

    new-instance v1, Lcjj;

    invoke-direct {v1, p0}, Lcjj;-><init>(Lcji;)V

    invoke-virtual {v0, v1}, Lret;->a(Lknh;)V

    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lcji;->a:Landroid/content/Context;

    sget v1, Lvjo;->bi:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
