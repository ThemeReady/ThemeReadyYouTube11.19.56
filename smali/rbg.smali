.class public final Lrbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lrbd;


# instance fields
.field public final a:Lrbf;

.field public final b:[Lrbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lrbd;

    sput-object v0, Lrbg;->c:[Lrbd;

    return-void
.end method

.method public constructor <init>(Lrbf;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    iput-object v0, p0, Lrbg;->a:Lrbf;

    .line 22
    sget-object v0, Lrbg;->c:[Lrbd;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbd;

    iput-object v0, p0, Lrbg;->b:[Lrbd;

    .line 23
    return-void
.end method
