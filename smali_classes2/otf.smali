.class final Lotf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lote;


# direct methods
.method constructor <init>(Lote;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lotf;->a:Lote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lotf;->a:Lote;

    invoke-virtual {v0}, Lote;->n()V

    .line 39
    return-void
.end method
