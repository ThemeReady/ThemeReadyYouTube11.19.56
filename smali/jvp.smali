.class public final Ljvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwm;


# instance fields
.field private final a:Lqvn;


# direct methods
.method public constructor <init>(Lqvn;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Ljvp;->a:Lqvn;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Llwn;)Llwk;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Ljvo;

    .line 70
    invoke-interface {p1}, Llwn;->b()Lkut;

    move-result-object v1

    invoke-interface {v1}, Lkut;->j()I

    move-result v1

    iget-object v2, p0, Ljvp;->a:Lqvn;

    .line 71
    invoke-interface {v2}, Lqvn;->g()Lqdx;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqdx;->a:Lqvc;

    .line 72
    invoke-interface {p1}, Llwn;->a()Lozq;

    move-result-object v3

    invoke-interface {v3}, Lozq;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljvo;-><init>(ILqvc;Z)V

    .line 69
    return-object v0
.end method
