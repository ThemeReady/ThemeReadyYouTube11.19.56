.class final Lkwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkwj;->a:Lkwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkwj;->a:Lkwi;

    .line 1021
    iget-object v0, v0, Lkwi;->a:Lwax;

    .line 40
    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    .line 41
    return-void
.end method
