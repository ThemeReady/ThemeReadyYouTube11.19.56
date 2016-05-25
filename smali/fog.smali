.class final Lfog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lfnv;


# direct methods
.method constructor <init>(Lfnv;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfog;->b:Lfnv;

    iput p2, p0, Lfog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfog;->b:Lfnv;

    .line 1019
    iget-object v0, v0, Lfnv;->a:Ljzy;

    .line 114
    iget v1, p0, Lfog;->a:I

    invoke-virtual {v0, v1}, Ljzy;->c(I)V

    .line 115
    return-void
.end method
