.class final Levt;
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
    .line 546
    iput-object p1, p0, Levt;->a:Levp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 546
    check-cast p1, Lplq;

    .line 1549
    iget-object v0, p0, Levt;->a:Levp;

    .line 2467
    iget-object v0, v0, Levp;->b:Lpth;

    .line 3089
    iget-object v1, p1, Lplq;->a:Ljava/lang/String;

    .line 1549
    invoke-interface {v0, v1}, Lpth;->d(Ljava/lang/String;)V

    .line 546
    return-void
.end method
