.class final Lflw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmq;


# instance fields
.field private synthetic a:Lflu;


# direct methods
.method constructor <init>(Lflu;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lflw;->a:Lflu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lflw;->a:Lflu;

    .line 1053
    invoke-virtual {v0}, Lflu;->h()V

    .line 673
    iget-object v0, p0, Lflw;->a:Lflu;

    .line 2053
    iget-object v0, v0, Lflu;->a:Lfmy;

    .line 673
    invoke-virtual {v0}, Lfmy;->c()V

    .line 674
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Lflw;->a:Lflu;

    .line 3053
    iget-object v0, v0, Lflu;->a:Lfmy;

    .line 678
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lfmy;->b(J)V

    .line 679
    iget-object v0, p0, Lflw;->a:Lflu;

    .line 4053
    invoke-virtual {v0}, Lflu;->c()V

    .line 680
    return-void
.end method
