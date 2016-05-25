.class public Loqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lnco;


# instance fields
.field public final b:Lnaw;

.field public final c:Lnaw;

.field public final d:Lnaw;

.field public final e:[Lnco;

.field public final f:[Lnav;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Losh;->d:[Lnco;

    sput-object v0, Loqe;->a:[Lnco;

    .line 26
    return-void
.end method

.method public constructor <init>(Lnaw;Lnaw;Lnaw;[Lnco;[Lnav;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Loqe;->b:Lnaw;

    .line 62
    iput-object p2, p0, Loqe;->c:Lnaw;

    .line 63
    iput-object p3, p0, Loqe;->d:Lnaw;

    .line 64
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnco;

    iput-object v0, p0, Loqe;->e:[Lnco;

    .line 65
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnav;

    iput-object v0, p0, Loqe;->f:[Lnav;

    .line 66
    iput p6, p0, Loqe;->g:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Loqe;->e:[Lnco;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Loqe;->f:[Lnav;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
