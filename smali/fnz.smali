.class final Lfnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lfnv;


# direct methods
.method constructor <init>(Lfnv;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfnz;->b:Lfnv;

    iput-object p2, p0, Lfnz;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lfnz;->b:Lfnv;

    .line 1019
    iget-object v0, v0, Lfnv;->a:Ljzy;

    .line 156
    iget-object v1, p0, Lfnz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljzy;->b(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method
