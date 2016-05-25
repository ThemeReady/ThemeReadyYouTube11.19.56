.class final Loef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Lknd;

.field private synthetic b:Loeb;


# direct methods
.method constructor <init>(Loeb;Lknd;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Loef;->b:Loeb;

    iput-object p2, p0, Loef;->a:Lknd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lobi;

    .line 1231
    iget-object v0, p0, Loef;->a:Lknd;

    invoke-virtual {v0, p1, p2}, Lknd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 222
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 222
    check-cast p1, Lobi;

    check-cast p2, Lofs;

    .line 2225
    iget-object v1, p0, Loef;->b:Loeb;

    move-object v0, p2

    check-cast v0, Lofk;

    .line 3400
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Loeb;->a(Lofk;I)V

    .line 2226
    iget-object v0, p0, Loef;->a:Lknd;

    invoke-virtual {v0, p1, p2}, Lknd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    return-void
.end method
