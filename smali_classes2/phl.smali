.class final Lphl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmd;


# instance fields
.field private synthetic a:Lphk;


# direct methods
.method constructor <init>(Lphk;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lphl;->a:Lphk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lphl;->a:Lphk;

    .line 1106
    iget-object v0, v0, Lphk;->n:Lpii;

    .line 311
    invoke-virtual {v0, p1}, Lpii;->e(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lphl;->a:Lphk;

    invoke-virtual {v0, p1}, Lphk;->g(Ljava/lang/String;)V

    .line 317
    return-void
.end method
