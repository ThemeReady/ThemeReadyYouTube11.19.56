.class final Lkyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuf;


# instance fields
.field private final a:Lauv;


# direct methods
.method constructor <init>(Lauv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkyb;->a:Lauv;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkxb;)Lkxb;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lkyb;->a:Lauv;

    new-instance v1, Lkxc;

    invoke-direct {v1, p1}, Lkxc;-><init>(Lkxb;)V

    invoke-virtual {v0, v1}, Lauv;->a(Laus;)Laus;

    .line 29
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkyb;->a:Lauv;

    invoke-virtual {v0}, Lauv;->a()V

    .line 24
    return-void
.end method

.method public final b()Laue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkyb;->a:Lauv;

    .line 1181
    iget-object v0, v0, Lauv;->d:Laue;

    .line 34
    return-object v0
.end method
