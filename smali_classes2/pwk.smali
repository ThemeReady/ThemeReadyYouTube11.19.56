.class final Lpwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwv;


# instance fields
.field private synthetic a:Lpwd;


# direct methods
.method constructor <init>(Lpwd;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lpwk;->a:Lpwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lpwk;->a:Lpwd;

    .line 1040
    iget-object v0, v0, Lpwd;->b:Lprt;

    .line 393
    iget-object v1, p0, Lpwk;->a:Lpwd;

    .line 2040
    iget-object v1, v1, Lpwd;->a:Lozq;

    .line 393
    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    invoke-interface {v0, v1}, Lprt;->a(Lozo;)V

    .line 394
    return-void
.end method
