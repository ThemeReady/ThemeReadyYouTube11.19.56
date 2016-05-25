.class final Lfxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvz;

.field private synthetic b:Lfxo;


# direct methods
.method constructor <init>(Lfxo;Lfvz;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lfxp;->b:Lfxo;

    iput-object p2, p0, Lfxp;->a:Lfvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lfxp;->b:Lfxo;

    .line 1078
    iget-object v0, v0, Lfxo;->a:Lfxq;

    .line 820
    iget-object v1, p0, Lfxp;->b:Lfxo;

    .line 2078
    iget v1, v1, Lfxo;->b:I

    .line 820
    iget-object v2, p0, Lfxp;->a:Lfvz;

    invoke-interface {v0, v1, v2}, Lfxq;->a(ILfvz;)V

    .line 821
    return-void
.end method
