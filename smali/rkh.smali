.class public final enum Lrkh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lrkh;

.field private static enum f:Lrkh;

.field private static enum g:Lrkh;

.field private static enum h:Lrkh;

.field private static enum i:Lrkh;

.field private static final synthetic j:[Lrkh;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 375
    new-instance v0, Lrkh;

    const-string v1, "NONE"

    sget v2, Lqat;->ad:I

    invoke-direct {v0, v1, v3, v2, v3}, Lrkh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrkh;->e:Lrkh;

    .line 376
    new-instance v0, Lrkh;

    const-string v1, "UNIFORM"

    sget v2, Lqat;->ar:I

    invoke-direct {v0, v1, v4, v2, v4}, Lrkh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrkh;->f:Lrkh;

    .line 377
    new-instance v0, Lrkh;

    const-string v1, "DROP_SHADOW"

    sget v2, Lqat;->T:I

    invoke-direct {v0, v1, v5, v2, v5}, Lrkh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrkh;->g:Lrkh;

    .line 378
    new-instance v0, Lrkh;

    const-string v1, "RAISED"

    sget v2, Lqat;->af:I

    invoke-direct {v0, v1, v6, v2, v6}, Lrkh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrkh;->h:Lrkh;

    .line 379
    new-instance v0, Lrkh;

    const-string v1, "DEPRESSED"

    sget v2, Lqat;->S:I

    invoke-direct {v0, v1, v7, v2, v7}, Lrkh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrkh;->i:Lrkh;

    .line 374
    const/4 v0, 0x5

    new-array v0, v0, [Lrkh;

    sget-object v1, Lrkh;->e:Lrkh;

    aput-object v1, v0, v3

    sget-object v1, Lrkh;->f:Lrkh;

    aput-object v1, v0, v4

    sget-object v1, Lrkh;->g:Lrkh;

    aput-object v1, v0, v5

    sget-object v1, Lrkh;->h:Lrkh;

    aput-object v1, v0, v6

    sget-object v1, Lrkh;->i:Lrkh;

    aput-object v1, v0, v7

    sput-object v0, Lrkh;->j:[Lrkh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    iput p3, p0, Lrkh;->a:I

    .line 388
    iput p4, p0, Lrkh;->b:I

    .line 389
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lrkh;->values()[Lrkh;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lrkh;->b:I

    return v0
.end method

.method public static values()[Lrkh;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lrkh;->j:[Lrkh;

    invoke-virtual {v0}, [Lrkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkh;

    return-object v0
.end method
