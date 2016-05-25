.class public final Loyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyp;


# static fields
.field public static final a:Loyr;


# instance fields
.field private final b:Lktv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Loyr;

    sget-object v1, Lktv;->b:Lktv;

    invoke-direct {v0, v1}, Loyr;-><init>(Lktv;)V

    sput-object v0, Loyr;->a:Loyr;

    return-void
.end method

.method public constructor <init>(Lktv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktv;

    iput-object v0, p0, Loyr;->b:Lktv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Loyr;->b:Lktv;

    invoke-virtual {v0, p1}, Lktv;->a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 15
    return-object v0
.end method
