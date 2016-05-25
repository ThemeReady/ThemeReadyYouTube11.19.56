.class public final Ljuc;
.super Loys;
.source "SourceFile"


# instance fields
.field private final a:Llfl;


# direct methods
.method public constructor <init>(Llfn;Llce;Ljtv;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Loys;-><init>(Llfn;)V

    .line 31
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    .line 33
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, p3}, Ljud;->a(Ljava/lang/String;Llce;Llfm;Ljva;Ljtv;)V

    .line 34
    invoke-virtual {v0}, Llfm;->a()Llfl;

    move-result-object v0

    iput-object v0, p0, Ljuc;->a:Llfl;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Llfl;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljuc;->a:Llfl;

    return-object v0
.end method
