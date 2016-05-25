.class public final Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyn;


# static fields
.field public static final f:Ljwe;


# instance fields
.field public a:Ljwg;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljwe;

    invoke-direct {v0}, Ljwe;-><init>()V

    sput-object v0, Ljwd;->f:Ljwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 37
    sget-object v1, Ljwg;->a:Ljwg;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljwd;-><init>(Ljwg;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    return-void
.end method

.method constructor <init>(Ljwg;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljwd;->a:Ljwg;

    .line 47
    iput-object p2, p0, Ljwd;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Ljwd;->c:Ljava/lang/String;

    .line 49
    iput-boolean p4, p0, Ljwd;->e:Z

    .line 50
    iput-boolean p5, p0, Ljwd;->d:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic Y_()Loyo;
    .locals 1

    .prologue
    .line 1055
    new-instance v0, Ljwe;

    invoke-direct {v0, p0}, Ljwe;-><init>(Ljwd;)V

    .line 28
    return-object v0
.end method
