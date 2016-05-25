.class final Lvge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvgd;


# direct methods
.method constructor <init>(Lvgd;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lvge;->a:Lvgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lvge;->a:Lvgd;

    .line 1033
    iget-object v0, v0, Lvgd;->d:Lvgp;

    .line 127
    invoke-interface {v0}, Lvgp;->b()V

    .line 128
    return-void
.end method
