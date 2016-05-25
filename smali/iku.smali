.class final Liku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguj;


# instance fields
.field private synthetic a:Likb;


# direct methods
.method constructor <init>(Likb;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Liku;->a:Likb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Liku;->a:Likb;

    invoke-interface {v0, p1}, Likb;->a(I)V

    .line 109
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
