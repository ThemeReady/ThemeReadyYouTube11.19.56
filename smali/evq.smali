.class final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrn;


# instance fields
.field private synthetic a:Levp;


# direct methods
.method constructor <init>(Levp;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Levq;->a:Levp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 517
    check-cast p1, Lplq;

    .line 1520
    iget-object v0, p0, Levq;->a:Levp;

    .line 2467
    iget-object v0, v0, Levp;->b:Lpth;

    .line 1520
    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Levq;->a:Levp;

    .line 3467
    iget-object v0, v0, Levp;->a:Lpwr;

    .line 4089
    iget-object v1, p1, Lplq;->a:Ljava/lang/String;

    .line 1521
    invoke-interface {v0, v1}, Lpwr;->a(Ljava/lang/String;)V

    .line 517
    :cond_0
    return-void
.end method
