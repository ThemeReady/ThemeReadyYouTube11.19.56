.class public final enum Lodp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lodp;

.field public static final enum b:Lodp;

.field public static final enum c:Lodp;

.field public static final enum d:Lodp;

.field public static final enum e:Lodp;

.field public static final enum f:Lodp;

.field private static final synthetic j:[Lodp;


# instance fields
.field public final g:Z

.field public final h:Lnao;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lodp;

    const-string v1, "CAST_TOOLTIP"

    const-string v3, "cast-tooltip"

    sget-object v5, Lnao;->h:Lnao;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lodp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnao;)V

    sput-object v0, Lodp;->a:Lodp;

    .line 12
    new-instance v3, Lodp;

    const-string v4, "CAST_TOOLTIP_REPRESSED"

    const-string v6, "cast-tooltip-repressed"

    sget-object v8, Lnao;->i:Lnao;

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lodp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnao;)V

    sput-object v3, Lodp;->b:Lodp;

    .line 16
    new-instance v3, Lodp;

    const-string v4, "CAST_SNACKBAR"

    const-string v6, "cast-snackbar"

    sget-object v8, Lnao;->f:Lnao;

    move v5, v10

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lodp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnao;)V

    sput-object v3, Lodp;->c:Lodp;

    .line 18
    new-instance v3, Lodp;

    const-string v4, "CAST_SNACKBAR_REPRESSED"

    const-string v6, "cast-snackbar-repressed"

    sget-object v8, Lnao;->g:Lnao;

    move v5, v11

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lodp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnao;)V

    sput-object v3, Lodp;->d:Lodp;

    .line 22
    new-instance v3, Lodp;

    const-string v4, "CAST_CLING"

    const-string v6, "cast-cling"

    sget-object v8, Lnao;->d:Lnao;

    move v5, v12

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lodp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnao;)V

    sput-object v3, Lodp;->e:Lodp;

    .line 23
    new-instance v3, Lodp;

    const-string v4, "CAST_CLING_REPRESSED"

    const/4 v5, 0x5

    const-string v6, "cast-cling-repressed"

    sget-object v8, Lnao;->e:Lnao;

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lodp;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnao;)V

    sput-object v3, Lodp;->f:Lodp;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lodp;

    sget-object v1, Lodp;->a:Lodp;

    aput-object v1, v0, v2

    sget-object v1, Lodp;->b:Lodp;

    aput-object v1, v0, v9

    sget-object v1, Lodp;->c:Lodp;

    aput-object v1, v0, v10

    sget-object v1, Lodp;->d:Lodp;

    aput-object v1, v0, v11

    sget-object v1, Lodp;->e:Lodp;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lodp;->f:Lodp;

    aput-object v2, v0, v1

    sput-object v0, Lodp;->j:[Lodp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLnao;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lodp;->i:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lodp;->g:Z

    .line 38
    iput-object p5, p0, Lodp;->h:Lnao;

    .line 39
    return-void
.end method

.method public static values()[Lodp;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lodp;->j:[Lodp;

    invoke-virtual {v0}, [Lodp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lodp;->i:Ljava/lang/String;

    return-object v0
.end method
