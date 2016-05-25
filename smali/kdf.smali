.class final Lkdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkde;


# direct methods
.method constructor <init>(Lkde;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkdf;->a:Lkde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkdf;->a:Lkde;

    iget-object v0, v0, Lkde;->a:Lkdd;

    .line 1028
    iget-object v0, v0, Lkdd;->b:Lkdg;

    .line 64
    invoke-interface {v0}, Lkdg;->a()V

    .line 65
    return-void
.end method
