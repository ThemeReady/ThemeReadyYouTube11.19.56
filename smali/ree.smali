.class final Lree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lred;


# direct methods
.method constructor <init>(Lred;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lree;->a:Lred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lree;->a:Lred;

    .line 1026
    iget-object v0, v0, Lred;->a:Lreg;

    .line 106
    invoke-interface {v0}, Lreg;->e()V

    .line 107
    return-void
.end method
