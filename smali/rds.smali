.class final Lrds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lncw;

.field private synthetic b:Lrdr;


# direct methods
.method constructor <init>(Lrdr;Lncw;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lrds;->b:Lrdr;

    iput-object p2, p0, Lrds;->a:Lncw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lrds;->b:Lrdr;

    .line 1600
    iget-boolean v0, v0, Lrdr;->a:Z

    .line 799
    if-eqz v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lrds;->b:Lrdr;

    iget-object v0, v0, Lrdr;->b:Lrdm;

    iget-object v1, p0, Lrds;->a:Lncw;

    invoke-virtual {v0, v1}, Lrdm;->a(Lncw;)V

    goto :goto_0
.end method
