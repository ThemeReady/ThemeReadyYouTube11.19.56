.class final Llgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgj;


# instance fields
.field private synthetic a:Llgh;


# direct methods
.method constructor <init>(Llgh;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Llgi;->a:Llgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Llgi;->a:Llgh;

    .line 4019
    iget-boolean v0, v0, Llgh;->c:Z

    .line 111
    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Llgi;->a:Llgh;

    .line 5019
    iput-object v2, v0, Llgh;->b:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Llgi;->a:Llgh;

    .line 6019
    iget-object v0, v0, Llgh;->a:Llgl;

    .line 116
    const/4 v1, 0x3

    invoke-interface {v0, v2, v1}, Llgl;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Llgi;->a:Llgh;

    .line 1019
    iget-boolean v0, v0, Llgh;->c:Z

    .line 101
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Llgi;->a:Llgh;

    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2019
    iput-object v1, v0, Llgh;->b:Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Llgi;->a:Llgh;

    .line 3019
    iget-object v0, v0, Llgh;->a:Llgl;

    .line 106
    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Llgl;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
