.class public final Lpda;
.super Lkyx;
.source "SourceFile"


# instance fields
.field private final b:Lpbm;

.field private final c:Lkut;


# direct methods
.method public constructor <init>(Lftn;Lpbm;Lkut;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lkyx;-><init>(Lftn;)V

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbm;

    iput-object v0, p0, Lpda;->b:Lpbm;

    .line 39
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Lpda;->c:Lkut;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lpda;->c:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lpda;->b:Lpbm;

    invoke-interface {v0}, Lpbm;->a()V

    .line 62
    :cond_0
    return-void
.end method
