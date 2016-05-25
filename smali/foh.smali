.class final Lfoh;
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
    .line 121
    iput-object p1, p0, Lfoh;->b:Lfnv;

    iput p2, p0, Lfoh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lfoh;->b:Lfnv;

    .line 1019
    iget-object v0, v0, Lfnv;->a:Ljzy;

    .line 124
    iget v1, p0, Lfoh;->a:I

    invoke-virtual {v0, v1}, Ljzy;->a(I)V

    .line 125
    return-void
.end method
