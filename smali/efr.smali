.class public final Lefr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefs;


# instance fields
.field private final a:Lujr;

.field private final b:Lsot;


# direct methods
.method public constructor <init>(Lujr;Lsot;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujr;

    iput-object v0, p0, Lefr;->a:Lujr;

    .line 25
    iget-object v0, p1, Lujr;->b:Ltkj;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lefr;->b:Lsot;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lvji;->fO:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lvjl;->i:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lefr;->b:Lsot;

    iget-object v1, p0, Lefr;->a:Lujr;

    iget-object v1, v1, Lujr;->b:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method
