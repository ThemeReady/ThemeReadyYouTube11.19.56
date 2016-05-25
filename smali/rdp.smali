.class final Lrdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdm;


# direct methods
.method constructor <init>(Lrdm;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lrdp;->a:Lrdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lrdp;->a:Lrdm;

    invoke-virtual {v0}, Lrdm;->c()V

    .line 218
    return-void
.end method
