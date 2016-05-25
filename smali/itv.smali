.class final Litv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Litu;


# direct methods
.method constructor <init>(Litu;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Litv;->b:Litu;

    iput p2, p0, Litv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lwcz;

    invoke-direct {v0}, Lwcz;-><init>()V

    .line 128
    new-instance v1, Lwcv;

    invoke-direct {v1}, Lwcv;-><init>()V

    iput-object v1, v0, Lwcz;->g:Lwcv;

    .line 129
    iget-object v1, v0, Lwcz;->g:Lwcv;

    iget v2, p0, Litv;->a:I

    iput v2, v1, Lwcv;->a:I

    .line 130
    iget-object v1, p0, Litv;->b:Litu;

    .line 1021
    iget-object v1, v1, Litu;->a:Liun;

    .line 130
    invoke-interface {v1, v0}, Liun;->a(Lwcz;)V

    .line 131
    return-void
.end method
