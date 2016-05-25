.class public final Lczs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private a:Lmnt;

.field private b:Ltyb;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmnt;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lczs;->a:Lmnt;

    .line 25
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lczs;->b:Ltyb;

    .line 26
    iput-object p3, p0, Lczs;->c:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lczs;->a:Lmnt;

    iget-object v1, p0, Lczs;->b:Ltyb;

    iget-object v1, v1, Ltyb;->I:Ltuf;

    iget-object v1, v1, Ltuf;->a:[Lrpo;

    iget-object v2, p0, Lczs;->b:Ltyb;

    iget-object v3, p0, Lczs;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
