.class public interface abstract Ljcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljcz;

.field public static final b:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljda;

    invoke-direct {v0}, Ljda;-><init>()V

    sput-object v0, Ljcz;->a:Ljcz;

    .line 23
    new-instance v0, Ljdb;

    invoke-direct {v0}, Ljdb;-><init>()V

    sput-object v0, Ljcz;->b:Ljcz;

    return-void
.end method


# virtual methods
.method public abstract a([ILjbe;)Ljdc;
.end method
