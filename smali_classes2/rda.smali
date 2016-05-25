.class public final Lrda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcz;


# instance fields
.field private final a:Lrlx;


# direct methods
.method public constructor <init>(Lrlx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlx;

    iput-object v0, p0, Lrda;->a:Lrlx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lrlx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lrda;->a:Lrlx;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
