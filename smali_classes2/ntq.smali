.class final Lntq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lseb;

.field private synthetic b:Lntp;


# direct methods
.method constructor <init>(Lntp;Lseb;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lntq;->b:Lntp;

    iput-object p2, p0, Lntq;->a:Lseb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lntq;->b:Lntp;

    iget-object v1, p0, Lntq;->a:Lseb;

    .line 1034
    invoke-virtual {v0, v1}, Lntp;->a(Lseb;)Lfte;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lntq;->b:Lntp;

    .line 2034
    iget-object v1, v1, Lntp;->a:Loyx;

    .line 155
    invoke-interface {v1, v0}, Loyx;->a(Lfte;)V

    .line 156
    return-void
.end method
