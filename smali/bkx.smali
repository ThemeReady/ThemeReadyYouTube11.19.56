.class public final Lbkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkw;


# instance fields
.field private final a:Lbkz;

.field private b:Lbku;


# direct methods
.method constructor <init>(Lbkz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbkx;->a:Lbkz;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laxl;Z)Lbku;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Laxl;->e:Laxl;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1043
    :cond_0
    sget-object v0, Lbks;->a:Lbks;

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lbkx;->b:Lbku;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lbky;

    iget-object v1, p0, Lbkx;->a:Lbkz;

    invoke-direct {v0, v1}, Lbky;-><init>(Lbkz;)V

    iput-object v0, p0, Lbkx;->b:Lbku;

    .line 49
    :cond_2
    iget-object v0, p0, Lbkx;->b:Lbku;

    goto :goto_0
.end method
