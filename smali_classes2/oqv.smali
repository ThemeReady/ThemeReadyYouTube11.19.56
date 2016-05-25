.class public final Loqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqw;


# instance fields
.field private final a:Llce;

.field private b:Loqt;


# direct methods
.method public constructor <init>(Llce;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Loqv;->a:Llce;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lfwc;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Loqu;

    iget-object v1, p0, Loqv;->a:Llce;

    invoke-direct {v0, v1, p1}, Loqu;-><init>(Llce;I)V

    .line 37
    iget-object v1, p0, Loqv;->b:Loqt;

    invoke-interface {v1, v0}, Loqt;->a(Loqx;)V

    .line 38
    return-object v0
.end method

.method public final a(Loqt;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Loqv;->b:Loqt;

    .line 44
    return-void
.end method
