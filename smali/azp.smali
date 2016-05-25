.class public abstract Lazp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lazp;

.field public static final b:Lazp;

.field public static final c:Lazp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lazq;

    invoke-direct {v0}, Lazq;-><init>()V

    .line 41
    new-instance v0, Lazr;

    invoke-direct {v0}, Lazr;-><init>()V

    sput-object v0, Lazp;->a:Lazp;

    .line 67
    new-instance v0, Lazs;

    invoke-direct {v0}, Lazs;-><init>()V

    sput-object v0, Lazp;->b:Lazp;

    .line 93
    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    .line 123
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    sput-object v0, Lazp;->c:Lazp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Laxl;)Z
.end method

.method public abstract a(ZLaxl;Laxn;)Z
.end method

.method public abstract b()Z
.end method
