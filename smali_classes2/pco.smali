.class final Lpco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private final a:Lknh;

.field private synthetic b:Lpcn;


# direct methods
.method public constructor <init>(Lpcn;Lknh;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lpco;->b:Lpcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lpco;->a:Lknh;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lpco;->a:Lknh;

    invoke-interface {v0, p1, p2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lpco;->b:Lpcn;

    .line 1037
    iget-object v0, v0, Lpcn;->a:Lknq;

    .line 125
    iget-object v1, p0, Lpco;->b:Lpcn;

    invoke-virtual {v1, p1}, Lpcn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Loxh;

    iget-object v3, p0, Lpco;->b:Lpcn;

    .line 2037
    iget-object v3, v3, Lpcn;->b:Llce;

    .line 125
    invoke-interface {v3}, Llce;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Loxh;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Lknq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lpco;->a:Lknh;

    invoke-interface {v0, p1, p2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
