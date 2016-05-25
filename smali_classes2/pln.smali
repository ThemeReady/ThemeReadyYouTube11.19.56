.class public final enum Lpln;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpln;

.field public static final enum b:Lpln;

.field private static enum f:Lpln;

.field private static enum g:Lpln;

.field private static final synthetic h:[Lpln;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lpln;

    const-string v1, "AMODO_ONLY"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget v5, Lpgv;->t:I

    invoke-direct/range {v0 .. v5}, Lpln;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lpln;->a:Lpln;

    .line 20
    new-instance v0, Lpln;

    const-string v1, "LD"

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x90

    sget v5, Lpgv;->q:I

    invoke-direct/range {v0 .. v5}, Lpln;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lpln;->f:Lpln;

    .line 24
    new-instance v0, Lpln;

    const-string v1, "SD"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x168

    sget v5, Lpgv;->r:I

    invoke-direct/range {v0 .. v5}, Lpln;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lpln;->b:Lpln;

    .line 28
    new-instance v0, Lpln;

    const-string v1, "HD"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x2d0

    sget v5, Lpgv;->s:I

    invoke-direct/range {v0 .. v5}, Lpln;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lpln;->g:Lpln;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lpln;

    const/4 v1, 0x0

    sget-object v2, Lpln;->a:Lpln;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpln;->f:Lpln;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpln;->b:Lpln;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lpln;->g:Lpln;

    aput-object v2, v0, v1

    sput-object v0, Lpln;->h:[Lpln;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lpln;->c:I

    .line 85
    iput p4, p0, Lpln;->d:I

    .line 86
    iput p5, p0, Lpln;->e:I

    .line 87
    return-void
.end method

.method public static a(I)Lpln;
    .locals 2

    .prologue
    .line 1036
    sget-object v0, Lplo;->a:Ljava/util/Map;

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpln;

    return-object v0
.end method

.method public static b(I)Lpln;
    .locals 1

    .prologue
    .line 2036
    sget-object v0, Lplo;->b:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpln;

    return-object v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lpln;->b(I)Lpln;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 2093
    iget v0, v0, Lpln;->c:I

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lpln;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lpln;->h:[Lpln;

    invoke-virtual {v0}, [Lpln;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpln;

    return-object v0
.end method
