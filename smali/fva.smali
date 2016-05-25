.class final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvd;

.field private synthetic b:Lfuz;


# direct methods
.method constructor <init>(Lfuz;Lfvd;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lfva;->b:Lfuz;

    iput-object p2, p0, Lfva;->a:Lfvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lfva;->b:Lfuz;

    .line 1042
    iget-object v0, v0, Lfuz;->c:Lfve;

    .line 974
    iget-object v1, p0, Lfva;->a:Lfvd;

    invoke-interface {v0, v1}, Lfve;->a(Lfvd;)V

    .line 975
    return-void
.end method
