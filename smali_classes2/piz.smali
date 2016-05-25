.class final Lpiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpim;


# direct methods
.method constructor <init>(Lpim;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lpiz;->b:Lpim;

    iput-object p2, p0, Lpiz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lpiz;->b:Lpim;

    iget-object v1, p0, Lpiz;->a:Ljava/lang/String;

    .line 1996
    iget-object v2, v0, Lpim;->e:Lpqx;

    invoke-virtual {v2, v1}, Lpqx;->j(Ljava/lang/String;)Lplu;

    move-result-object v2

    .line 1997
    iget-object v3, v0, Lpim;->e:Lpqx;

    sget-object v4, Lplh;->c:Lplh;

    invoke-virtual {v3, v1, v4}, Lpqx;->a(Ljava/lang/String;Lplh;)Z

    .line 1998
    const/4 v3, 0x0

    .line 2097
    iget-object v2, v2, Lplu;->g:Lplp;

    .line 1998
    invoke-virtual {v0, v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;Lplp;)V

    .line 1999
    iget-object v0, v0, Lpim;->d:Lphk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lphk;->a(Ljava/lang/String;Z)V

    .line 126
    return-void
.end method
