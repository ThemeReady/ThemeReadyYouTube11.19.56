.class public final Llcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llce;

.field private final b:Llcx;


# direct methods
.method public constructor <init>(Llce;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Llcx;

    invoke-direct {v0}, Llcx;-><init>()V

    invoke-direct {p0, p1, v0}, Llcw;-><init>(Llce;Llcx;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Llce;Llcx;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Llcw;->a:Llce;

    .line 200
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcx;

    iput-object v0, p0, Llcw;->b:Llcx;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Llcv;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Llcw;->b:Llcx;

    invoke-virtual {p0, v0}, Llcw;->a(Llcx;)Llcv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llcx;)Llcv;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Llcv;

    iget-object v1, p0, Llcw;->a:Llce;

    .line 1019
    invoke-direct {v0, p1, v1}, Llcv;-><init>(Llcx;Llce;)V

    .line 208
    return-object v0
.end method
