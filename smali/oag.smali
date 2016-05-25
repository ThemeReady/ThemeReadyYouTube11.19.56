.class public final Loag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loag;

.field public static final b:Loag;

.field public static final c:Loag;


# instance fields
.field public final d:Loai;

.field final e:Lsdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Loag;

    sget-object v1, Loai;->a:Loai;

    invoke-direct {v0, v1}, Loag;-><init>(Loai;)V

    sput-object v0, Loag;->a:Loag;

    .line 18
    new-instance v0, Loag;

    sget-object v1, Loai;->b:Loai;

    invoke-direct {v0, v1}, Loag;-><init>(Loai;)V

    .line 19
    new-instance v0, Loag;

    sget-object v1, Loai;->c:Loai;

    invoke-direct {v0, v1}, Loag;-><init>(Loai;)V

    sput-object v0, Loag;->b:Loag;

    .line 20
    new-instance v0, Loag;

    sget-object v1, Loai;->d:Loai;

    invoke-direct {v0, v1}, Loag;-><init>(Loai;)V

    sput-object v0, Loag;->c:Loag;

    return-void
.end method

.method private constructor <init>(Loai;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lsdl;

    invoke-direct {v0}, Lsdl;-><init>()V

    invoke-direct {p0, p1, v0}, Loag;-><init>(Loai;Lsdl;)V

    .line 47
    return-void
.end method

.method constructor <init>(Loai;Lsdl;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Loag;->d:Loai;

    .line 51
    iput-object p2, p0, Loag;->e:Lsdl;

    .line 52
    iget-object v0, p0, Loag;->e:Lsdl;

    .line 1038
    iget v1, p1, Loai;->e:I

    .line 52
    iput v1, v0, Lsdl;->a:I

    .line 53
    return-void
.end method
