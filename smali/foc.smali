.class final Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfnv;


# direct methods
.method constructor <init>(Lfnv;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfoc;->a:Lfnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfoc;->a:Lfnv;

    .line 1019
    iget-object v0, v0, Lfnv;->a:Ljzy;

    .line 74
    invoke-virtual {v0}, Ljzy;->e()V

    .line 75
    return-void
.end method
