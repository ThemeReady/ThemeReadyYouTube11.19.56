.class final Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpj;

.field private synthetic b:Lbpk;


# direct methods
.method constructor <init>(Lbpk;Lbpj;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbpl;->b:Lbpk;

    iput-object p2, p0, Lbpl;->a:Lbpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbpl;->b:Lbpk;

    iget-object v1, p0, Lbpl;->a:Lbpj;

    invoke-virtual {v0, v1}, Lbpk;->a(Lbpj;)I

    .line 94
    return-void
.end method
