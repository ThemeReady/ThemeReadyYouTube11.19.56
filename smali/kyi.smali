.class final Lkyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkye;


# instance fields
.field private final a:Lkuk;

.field private final b:Lkye;


# direct methods
.method constructor <init>(Lkuk;Lkye;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lkyi;->a:Lkuk;

    .line 103
    iput-object p2, p0, Lkyi;->b:Lkye;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Laus;)Laup;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lkxc;

    .line 1035
    iget-object v0, p1, Lkxc;->d:Lkxb;

    .line 110
    invoke-virtual {p0, v0, p1}, Lkyi;->a(Lkxb;Lkxa;)Laup;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkxb;Lkxa;)Laup;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkyi;->b:Lkye;

    invoke-interface {v0, p1, p2}, Lkye;->a(Lkxb;Lkxa;)Laup;

    .line 117
    iget-object v0, p0, Lkyi;->a:Lkuk;

    invoke-interface {v0}, Lkuk;->a()Laup;

    move-result-object v0

    return-object v0
.end method
