.class final Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsc;


# direct methods
.method constructor <init>(Lfsc;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfse;->a:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfse;->a:Lfsc;

    .line 1019
    iget-object v0, v0, Lfsc;->a:Lkar;

    .line 54
    invoke-interface {v0}, Lkar;->d()V

    .line 55
    return-void
.end method
