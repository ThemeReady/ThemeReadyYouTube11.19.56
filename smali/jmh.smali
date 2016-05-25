.class final Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlm;


# instance fields
.field private synthetic a:Ljmg;


# direct methods
.method constructor <init>(Ljmg;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ljmh;->a:Ljmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Lmrd;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ljmh;->a:Ljmg;

    .line 1014
    iget-object v0, v0, Ljmg;->a:Ljlr;

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljlr;->a(Lmrd;Ljlo;)V

    .line 41
    return-void
.end method
