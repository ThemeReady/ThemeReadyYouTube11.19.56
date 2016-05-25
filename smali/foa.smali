.class final Lfoa;
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
    .line 51
    iput-object p1, p0, Lfoa;->a:Lfnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfoa;->a:Lfnv;

    .line 1019
    iget-object v0, v0, Lfnv;->a:Ljzy;

    .line 54
    invoke-virtual {v0}, Ljzy;->d()V

    .line 55
    return-void
.end method
