.class final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawj;


# direct methods
.method constructor <init>(Lawj;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lawk;->a:Lawj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lawk;->a:Lawj;

    .line 1049
    iget-object v0, v0, Lawj;->c:Lbiy;

    .line 64
    iget-object v1, p0, Lawk;->a:Lawj;

    invoke-interface {v0, v1}, Lbiy;->a(Lbiz;)V

    .line 65
    return-void
.end method
